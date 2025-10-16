.class public final synthetic Lo/allowPrepaidCards;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getCardDescription;


# direct methods
.method public synthetic constructor <init>(Lo/getCardDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allowPrepaidCards;->b:Lo/getCardDescription;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/allowPrepaidCards;->b:Lo/getCardDescription;

    invoke-static {v0}, Lo/getCardDescription;->b(Lo/getCardDescription;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
