.class public final synthetic Lo/r8lambdaEHv6aS7doDMNBiGoIaE7PjNBRhY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/kP;


# direct methods
.method public synthetic constructor <init>(Lo/kP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaEHv6aS7doDMNBiGoIaE7PjNBRhY;->e:Lo/kP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaEHv6aS7doDMNBiGoIaE7PjNBRhY;->e:Lo/kP;

    invoke-static {v0}, Lo/doCC;->a(Lo/kP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
