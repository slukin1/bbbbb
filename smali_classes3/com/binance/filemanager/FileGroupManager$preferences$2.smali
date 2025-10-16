.class public final Lcom/binance/filemanager/FileGroupManager$preferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RedEnvelopeDialogsetUpViews141;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/RedEnvelopeDialogsetUpViews11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/RedEnvelopeDialogsetUpViews11;",
        "b",
        "()Lo/RedEnvelopeDialogsetUpViews11;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/filemanager/FileGroupManager$preferences$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/filemanager/FileGroupManager$preferences$2;

    invoke-direct {v0}, Lcom/binance/filemanager/FileGroupManager$preferences$2;-><init>()V

    sput-object v0, Lcom/binance/filemanager/FileGroupManager$preferences$2;->b:Lcom/binance/filemanager/FileGroupManager$preferences$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/RedEnvelopeDialogsetUpViews11;
    .locals 3

    .line 32
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object v0

    .line 1141
    iget-object v0, v0, Lo/RedEnvelopeDialogsetUpViews131;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "file_group_manager"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    :cond_0
    new-instance v1, Lo/RedEnvelopeDialogsetUpViews11;

    invoke-direct {v1, v0}, Lo/RedEnvelopeDialogsetUpViews11;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/binance/filemanager/FileGroupManager$preferences$2;->b()Lo/RedEnvelopeDialogsetUpViews11;

    move-result-object v0

    return-object v0
.end method
