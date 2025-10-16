.class public final synthetic Lo/component124;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/component113;


# direct methods
.method public synthetic constructor <init>(Lo/component113;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component124;->d:Lo/component113;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/component124;->d:Lo/component113;

    invoke-static {v0}, Lo/component113;->b(Lo/component113;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
