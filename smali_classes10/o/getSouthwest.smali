.class public final synthetic Lo/getSouthwest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/setCompoundCode;


# direct methods
.method public synthetic constructor <init>(Lo/setCompoundCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSouthwest;->e:Lo/setCompoundCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSouthwest;->e:Lo/setCompoundCode;

    invoke-static {v0}, Lo/setCompoundCode;->a(Lo/setCompoundCode;)Lo/getButtonTintList;

    move-result-object v0

    return-object v0
.end method
