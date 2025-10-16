.class public final synthetic Lo/_addMemberMethods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getIconUrls;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/_findPotentialFactories;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lo/getIconUrls;Lo/_findPotentialFactories;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_addMemberMethods;->a:Lo/getIconUrls;

    iput-object p2, p0, Lo/_addMemberMethods;->d:Lo/_findPotentialFactories;

    iput-object p3, p0, Lo/_addMemberMethods;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p4, p0, Lo/_addMemberMethods;->b:J

    iput-object p6, p0, Lo/_addMemberMethods;->c:Ljava/lang/String;

    iput-wide p7, p0, Lo/_addMemberMethods;->f:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/_addMemberMethods;->a:Lo/getIconUrls;

    iget-object v1, p0, Lo/_addMemberMethods;->d:Lo/_findPotentialFactories;

    iget-object v2, p0, Lo/_addMemberMethods;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v3, p0, Lo/_addMemberMethods;->b:J

    iget-object v5, p0, Lo/_addMemberMethods;->c:Ljava/lang/String;

    iget-wide v6, p0, Lo/_addMemberMethods;->f:J

    invoke-static/range {v0 .. v7}, Lo/_findPotentialFactories;->d(Lo/getIconUrls;Lo/_findPotentialFactories;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/String;J)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
