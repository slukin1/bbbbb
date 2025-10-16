.class public final synthetic Lo/_emptyAnnotationMaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getIconUrls;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_emptyAnnotationMaps;->a:Lo/getIconUrls;

    iput-object p2, p0, Lo/_emptyAnnotationMaps;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/_emptyAnnotationMaps;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_emptyAnnotationMaps;->a:Lo/getIconUrls;

    iget-object v1, p0, Lo/_emptyAnnotationMaps;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/_emptyAnnotationMaps;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/ClassIntrospectorMixInResolver;->a(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
