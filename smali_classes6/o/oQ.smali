.class public final synthetic Lo/oQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/oN;


# direct methods
.method public synthetic constructor <init>(Lo/oN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oQ;->e:Lo/oN;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/oQ;->e:Lo/oN;

    invoke-static {v0}, Lo/oN;->e(Lo/oN;)Lo/FiatGroupChatMembersActivity;

    move-result-object v0

    return-object v0
.end method
