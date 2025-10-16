.class public final synthetic Lo/KitListSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/KitButtonSize;


# direct methods
.method public synthetic constructor <init>(Lo/KitButtonSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitListSize;->b:Lo/KitButtonSize;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KitListSize;->b:Lo/KitButtonSize;

    invoke-static {v0}, Lo/KitButtonSize;->h(Lo/KitButtonSize;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
