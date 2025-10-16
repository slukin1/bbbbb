.class public final synthetic Lo/_isIncludableFactoryMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/_findPotentialFactories;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/getIconUrls;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic h:Z

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/_findPotentialFactories;Lo/getIconUrls;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_isIncludableFactoryMethod;->b:Lo/_findPotentialFactories;

    iput-object p2, p0, Lo/_isIncludableFactoryMethod;->d:Lo/getIconUrls;

    iput-object p3, p0, Lo/_isIncludableFactoryMethod;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/_isIncludableFactoryMethod;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/_isIncludableFactoryMethod;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/_isIncludableFactoryMethod;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lo/_isIncludableFactoryMethod;->h:Z

    iput-boolean p8, p0, Lo/_isIncludableFactoryMethod;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/_isIncludableFactoryMethod;->b:Lo/_findPotentialFactories;

    iget-object v1, p0, Lo/_isIncludableFactoryMethod;->d:Lo/getIconUrls;

    iget-object v2, p0, Lo/_isIncludableFactoryMethod;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/_isIncludableFactoryMethod;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/_isIncludableFactoryMethod;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/_isIncludableFactoryMethod;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v6, p0, Lo/_isIncludableFactoryMethod;->h:Z

    iget-boolean v7, p0, Lo/_isIncludableFactoryMethod;->f:Z

    invoke-static/range {v0 .. v7}, Lo/_findPotentialFactories;->a(Lo/_findPotentialFactories;Lo/getIconUrls;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZ)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
