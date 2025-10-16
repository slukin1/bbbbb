.class public final synthetic Lo/setZoneOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;


# direct methods
.method public synthetic constructor <init>(ILcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setZoneOffset;->c:I

    iput-object p2, p0, Lo/setZoneOffset;->d:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/setZoneOffset;->c:I

    iget-object v1, p0, Lo/setZoneOffset;->d:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-static {v0, v1}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e(ILcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
