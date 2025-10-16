.class public final synthetic Lo/setInitialBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/ra;


# direct methods
.method public synthetic constructor <init>(Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInitialBase;->e:Lo/ra;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setInitialBase;->e:Lo/ra;

    invoke-static {v0}, Lo/setGridLowerLimit;->a(Lo/ra;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
