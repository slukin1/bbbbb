.class public final synthetic Lo/removeSetterlessGetters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/modifyCollectionLikeSerializer;


# direct methods
.method public synthetic constructor <init>(IILo/modifyCollectionLikeSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/removeSetterlessGetters;->a:I

    iput p2, p0, Lo/removeSetterlessGetters;->b:I

    iput-object p3, p0, Lo/removeSetterlessGetters;->c:Lo/modifyCollectionLikeSerializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/removeSetterlessGetters;->a:I

    iget v1, p0, Lo/removeSetterlessGetters;->b:I

    iget-object v2, p0, Lo/removeSetterlessGetters;->c:Lo/modifyCollectionLikeSerializer;

    invoke-static {v0, v1, v2}, Lo/modifyCollectionLikeSerializer;->a(IILo/modifyCollectionLikeSerializer;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
