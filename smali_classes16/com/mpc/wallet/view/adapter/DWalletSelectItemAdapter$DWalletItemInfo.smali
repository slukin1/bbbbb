.class public final Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DWalletItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u00081\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u001aR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010\u001aR\u001c\u0010*\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010%R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\"\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010%R$\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\"\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010%R\"\u0010<\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\"\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010%R\"\u0010D\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u001f\"\u0004\u0008G\u0010HR\"\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "Ljava/math/BigDecimal;",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "",
        "Lcom/mpc/wallet/repository/data/MPCSubWalletItem;",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;)V",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "e",
        "()Lcom/mpc/wallet/repository/data/WalletItem;",
        "getImageUrlFromCdn",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "name",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "walletTag",
        "getWalletTag",
        "address",
        "getAddress",
        "balance",
        "Ljava/math/BigDecimal;",
        "getBalance",
        "()Ljava/math/BigDecimal;",
        "isSelect",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setSelect",
        "(Ljava/lang/Boolean;)V",
        "publicKey",
        "getPublicKey",
        "setPublicKey",
        "walletType",
        "getWalletType",
        "setWalletType",
        "status",
        "getStatus",
        "setStatus",
        "isBackup",
        "Z",
        "()Z",
        "setBackup",
        "(Z)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "walletVersion",
        "I",
        "getWalletVersion",
        "setWalletVersion",
        "(I)V",
        "subWalletList",
        "Ljava/util/List;",
        "getSubWalletList",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final balance:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private isBackup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBackup"
    .end annotation
.end field

.field private isSelect:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelect"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final subWalletList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subWalletList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/MPCSubWalletItem;",
            ">;"
        }
    .end annotation
.end field

.field private final walletTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletTag"
    .end annotation
.end field

.field public walletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletType"
    .end annotation
.end field

.field private walletVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/MPCSubWalletItem;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->name:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletTag:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->address:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->balance:Ljava/math/BigDecimal;

    .line 191
    iput-object p5, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect:Ljava/lang/Boolean;

    .line 193
    iput-object p6, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->publicKey:Ljava/lang/String;

    .line 195
    iput-object p7, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletType:Ljava/lang/String;

    .line 197
    iput-object p8, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->status:Ljava/lang/String;

    .line 199
    iput-boolean p9, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isBackup:Z

    .line 201
    iput-object p10, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->imageUrl:Ljava/lang/String;

    .line 203
    iput p11, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletVersion:I

    .line 205
    iput-object p12, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->subWalletList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 200
    const-string v1, "BACKED_UP"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 182
    invoke-direct/range {v2 .. v14}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 15

    .line 210
    iget-object v3, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->name:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletTag:Ljava/lang/String;

    .line 212
    iget-object v4, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletType:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->imageUrl:Ljava/lang/String;

    .line 214
    iget v5, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletVersion:I

    .line 215
    iget-object v6, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->status:Ljava/lang/String;

    .line 216
    iget-object v9, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->balance:Ljava/math/BigDecimal;

    .line 217
    iget-object v10, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->subWalletList:Ljava/util/List;

    .line 209
    new-instance v14, Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4c0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/mpc/wallet/repository/data/WalletItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Lo/getRepeatedFieldAllowBuilders;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->balance:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->balance:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isBackup:Z

    iget-boolean v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isBackup:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletVersion:I

    iget v3, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletVersion:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->subWalletList:Ljava/util/List;

    iget-object p1, p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->subWalletList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/math/BigDecimal;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->balance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrlFromCdn()Ljava/lang/String;
    .locals 5

    .line 225
    sget-object v0, Lo/getSerializedSizeLite;->INSTANCE:Lo/getSerializedSizeLite;

    invoke-static {}, Lo/getSerializedSizeLite;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 226
    const-string v3, "http"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lo/getSerializedSizeLite;->INSTANCE:Lo/getSerializedSizeLite;

    invoke-static {}, Lo/getSerializedSizeLite;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->imageUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubWalletList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/MPCSubWalletItem;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->subWalletList:Ljava/util/List;

    return-object v0
.end method

.method public final getWalletTag()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletVersion()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletVersion:I

    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletTag:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->address:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->balance:Ljava/math/BigDecimal;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->publicKey:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletType:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->status:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-boolean v9, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isBackup:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->imageUrl:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget v11, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletVersion:I

    iget-object v12, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->subWalletList:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBackup()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isBackup:Z

    return v0
.end method

.method public final isSelect()Ljava/lang/Boolean;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBackup(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isBackup:Z

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Ljava/lang/Boolean;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->status:Ljava/lang/String;

    return-void
.end method

.method public final setWalletType(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletType:Ljava/lang/String;

    return-void
.end method

.method public final setWalletVersion(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletVersion:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->address:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->balance:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->publicKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletType:Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->status:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isBackup:Z

    iget-object v9, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->imageUrl:Ljava/lang/String;

    iget v10, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->walletVersion:I

    iget-object v11, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->subWalletList:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DWalletItemInfo(name="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walletTag="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walletType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBackup="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walletVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subWalletList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
