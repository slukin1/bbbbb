.class public final synthetic Lo/typeProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/reflect/Type;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/typeProperty;->c:Ljava/lang/reflect/Type;

    iput-boolean p2, p0, Lo/typeProperty;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/typeProperty;->c:Ljava/lang/reflect/Type;

    iget-boolean v1, p0, Lo/typeProperty;->d:Z

    check-cast p1, Lo/getUseCache;

    .line 12081
    sget-object v2, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v2

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lo/GeobFrame;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    .line 12082
    new-instance v1, Lo/TypeResolverBuilder;

    new-instance v2, Lo/typeIdVisibility;

    invoke-direct {v2, p1}, Lo/typeIdVisibility;-><init>(Lo/getUseCache;)V

    invoke-direct {v1, v2}, Lo/TypeResolverBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 12085
    new-instance v0, Lo/defaultwithDefaultImpl;

    new-instance v1, Lo/typeId;

    invoke-direct {v1, p1}, Lo/typeId;-><init>(Lo/getUseCache;)V

    invoke-direct {v0, v1}, Lo/defaultwithDefaultImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25066
    const-string p1, "resumeFunction is null"

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25067
    new-instance p1, Lio/reactivex/internal/operators/observable/setLastAccess;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Lio/reactivex/internal/operators/observable/setLastAccess;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V

    .line 12085
    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
