.class public final synthetic Lo/getLevelDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic e:Lo/NestmaddLevelDetail;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddLevelDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLevelDetail;->e:Lo/NestmaddLevelDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLevelDetail;->e:Lo/NestmaddLevelDetail;

    invoke-static {v0}, Lo/NestmaddLevelDetail;->a(Lo/NestmaddLevelDetail;)V

    return-void
.end method
