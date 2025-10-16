.class public final Lo/getFaceIDDataStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getFaceIDDataStruct;",
        "",
        "<init>",
        "()V",
        "Lo/EDDSAFrostPresignParameters;",
        "Lo/CommonConfigPieChart;",
        "d",
        "()Lo/EDDSAFrostPresignParameters;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getFaceIDDataStruct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFaceIDDataStruct;

    invoke-direct {v0}, Lo/getFaceIDDataStruct;-><init>()V

    sput-object v0, Lo/getFaceIDDataStruct;->INSTANCE:Lo/getFaceIDDataStruct;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/EDDSAFrostPresignParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/CommonConfigPieChart;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    const-string v2, "search_list_color"

    .line 1034
    invoke-interface {v0, v2, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 103
    :cond_0
    new-instance v0, Lo/getFaceIDDataStruct$DropdropElements4;

    const v2, 0x7f0e1120

    invoke-direct {v0, v2, v1}, Lo/getFaceIDDataStruct$DropdropElements4;-><init>(IZ)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method
