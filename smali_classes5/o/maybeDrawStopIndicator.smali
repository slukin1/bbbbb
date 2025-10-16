.class public final synthetic Lo/maybeDrawStopIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maybeDrawStopIndicator;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/maybeDrawStopIndicator;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->d(Lkotlin/jvm/functions/Function0;Lo/setIconDisableImage;)V

    return-void
.end method
