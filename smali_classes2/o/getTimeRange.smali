.class public final synthetic Lo/getTimeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/SecretaryMessage;


# direct methods
.method public synthetic constructor <init>(Lo/SecretaryMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTimeRange;->d:Lo/SecretaryMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTimeRange;->d:Lo/SecretaryMessage;

    invoke-static {v0}, Lo/SecretaryMessage;->b(Lo/SecretaryMessage;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
