.class public final synthetic Lo/AnnotatedFieldSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/_findPotentialFactories;

.field private synthetic c:Lo/getIconUrls;

.field private synthetic e:Lo/getIconUrls;


# direct methods
.method public synthetic constructor <init>(Lo/getIconUrls;Lo/getIconUrls;Lo/_findPotentialFactories;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotatedFieldSerialization;->c:Lo/getIconUrls;

    iput-object p2, p0, Lo/AnnotatedFieldSerialization;->e:Lo/getIconUrls;

    iput-object p3, p0, Lo/AnnotatedFieldSerialization;->b:Lo/_findPotentialFactories;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AnnotatedFieldSerialization;->c:Lo/getIconUrls;

    iget-object v1, p0, Lo/AnnotatedFieldSerialization;->e:Lo/getIconUrls;

    iget-object v2, p0, Lo/AnnotatedFieldSerialization;->b:Lo/_findPotentialFactories;

    invoke-static {v0, v1, v2}, Lo/_findPotentialFactories;->a(Lo/getIconUrls;Lo/getIconUrls;Lo/_findPotentialFactories;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
