.class public final synthetic Lo/BytesValueOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/BytesValue;


# direct methods
.method public synthetic constructor <init>(Lo/BytesValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BytesValueOrBuilder;->d:Lo/BytesValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BytesValueOrBuilder;->d:Lo/BytesValue;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, p1}, Lo/BytesValue;->b(Lo/BytesValue;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
