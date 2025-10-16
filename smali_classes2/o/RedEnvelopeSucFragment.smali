.class public final synthetic Lo/RedEnvelopeSucFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic e:Lo/getMsgIds;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getMsgIds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RedEnvelopeSucFragment;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/RedEnvelopeSucFragment;->e:Lo/getMsgIds;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RedEnvelopeSucFragment;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/RedEnvelopeSucFragment;->e:Lo/getMsgIds;

    .line 2070
    invoke-virtual {v1}, Lo/getMsgIds;->h()Ljava/lang/String;

    move-result-object v2

    .line 2071
    invoke-virtual {v1}, Lo/getMsgIds;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 2068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Lo/setOnReviewCommitListener;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2075
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
