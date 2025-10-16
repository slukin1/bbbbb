.class public final Lo/NestmsetTransferOutEnabled$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetTransferOutEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field static final synthetic e:Lo/NestmsetTransferOutEnabled$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmsetTransferOutEnabled$DropdropElements2;

    invoke-direct {v0}, Lo/NestmsetTransferOutEnabled$DropdropElements2;-><init>()V

    sput-object v0, Lo/NestmsetTransferOutEnabled$DropdropElements2;->e:Lo/NestmsetTransferOutEnabled$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "FINISH"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1557fe

    .line 44
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :sswitch_1
    const-string v0, "UNCLAIM"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f155800

    .line 37
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1557ee

    .line 39
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :sswitch_2
    const-string p1, "CLAIM"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1557f3

    .line 43
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :sswitch_3
    const-string p1, "INUSING"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1557f8

    .line 42
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const p0, 0x7f1557f5

    .line 46
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x606a75a1 -> :sswitch_3
        0x3d3b01c -> :sswitch_2
        0x195f5d23 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method
