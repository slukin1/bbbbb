.class public final synthetic Lo/accesshandleWalletEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Z

.field private synthetic e:[C


# direct methods
.method public synthetic constructor <init>([CZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesshandleWalletEvents;->e:[C

    iput-boolean p2, p0, Lo/accesshandleWalletEvents;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accesshandleWalletEvents;->e:[C

    iget-boolean v1, p0, Lo/accesshandleWalletEvents;->b:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/l;->e([CZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
