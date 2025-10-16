.class public abstract Lo/mutate$DropdropElements3;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/mutate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mutate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 73
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    .line 97
    const-string v2, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    if-lez v0, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    const/16 v16, 0x1

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 242
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 236
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/mutate$DropdropElements3;->c()V

    .line 237
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 228
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 229
    invoke-virtual {v14, v0}, Lo/mutate$DropdropElements3;->e(I)Z

    move-result v0

    .line 230
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 220
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/mutate$DropdropElements3;->e()Z

    move-result v0

    .line 221
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 212
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 213
    invoke-virtual {v14, v0}, Lo/mutate$DropdropElements3;->d(I)B

    move-result v0

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto/16 :goto_6

    .line 203
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 204
    invoke-virtual {v14, v0}, Lo/mutate$DropdropElements3;->b(I)J

    move-result-wide v0

    .line 205
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_6

    .line 194
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 195
    invoke-virtual {v14, v0}, Lo/mutate$DropdropElements3;->a(I)J

    move-result-wide v0

    .line 196
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_6

    .line 185
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 186
    invoke-virtual {v14, v0}, Lo/mutate$DropdropElements3;->j(I)Z

    move-result v0

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 178
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lo/mutate$DropdropElements3;->a()V

    .line 179
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 170
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 171
    invoke-virtual {v14, v0}, Lo/mutate$DropdropElements3;->c(I)Z

    move-result v0

    .line 172
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 138
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 144
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 152
    :goto_1
    sget-object v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2529
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_3

    .line 2530
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 152
    :goto_2
    move-object v10, v0

    check-cast v10, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 156
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    .line 162
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v18, 0x1

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v17

    move/from16 v13, v18

    .line 163
    invoke-virtual/range {v0 .. v13}, Lo/mutate$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)V

    .line 164
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 127
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v14, v0, v1}, Lo/mutate$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 120
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/getFontAsync$DemoFundsParentComponent;->e(Landroid/os/IBinder;)Lo/getFontAsync;

    move-result-object v0

    .line 121
    invoke-virtual {v14, v0}, Lo/mutate$DropdropElements3;->b(Lo/getFontAsync;)V

    goto :goto_6

    .line 113
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/getFontAsync$DemoFundsParentComponent;->e(Landroid/os/IBinder;)Lo/getFontAsync;

    move-result-object v0

    .line 114
    invoke-virtual {v14, v0}, Lo/mutate$DropdropElements3;->e(Lo/getFontAsync;)V

    :goto_6
    return v16

    .line 104
    :cond_7
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
