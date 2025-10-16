.class public final synthetic Lo/aQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/aQ;->a:Z

    iput-object p2, p0, Lo/aQ;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/aQ;->a:Z

    iget-object v1, p0, Lo/aQ;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$loadPageFrameContentIfNeed$1;->c(ZLkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
