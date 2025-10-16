.class public final synthetic Lo/ValueInstantiators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/ValueInstantiatorDelegating;


# direct methods
.method public synthetic constructor <init>(Lo/ValueInstantiatorDelegating;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueInstantiators;->e:Lo/ValueInstantiatorDelegating;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ValueInstantiators;->e:Lo/ValueInstantiatorDelegating;

    invoke-static {v0}, Lo/ValueInstantiatorDelegating;->c(Lo/ValueInstantiatorDelegating;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    return-object v0
.end method
