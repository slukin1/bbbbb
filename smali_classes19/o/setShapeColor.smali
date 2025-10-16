.class public final synthetic Lo/setShapeColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShapeColor;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setShapeColor;->b:Ljava/lang/Throwable;

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->b(Ljava/lang/Throwable;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
