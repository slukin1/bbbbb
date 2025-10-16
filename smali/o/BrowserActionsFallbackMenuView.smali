.class public final synthetic Lo/BrowserActionsFallbackMenuView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getTitleMarginBottom;


# direct methods
.method public synthetic constructor <init>(Lo/getTitleMarginBottom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BrowserActionsFallbackMenuView;->c:Lo/getTitleMarginBottom;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BrowserActionsFallbackMenuView;->c:Lo/getTitleMarginBottom;

    const/4 v1, 0x0

    .line 3083
    iput-boolean v1, v0, Lo/getTitleMarginBottom;->e:Z

    .line 2241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
