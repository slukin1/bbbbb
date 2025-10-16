.class public final synthetic Lo/DataMask6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/DataMask4;

.field private synthetic d:Lo/writeMap;


# direct methods
.method public synthetic constructor <init>(Lo/writeMap;Lo/DataMask4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataMask6;->d:Lo/writeMap;

    iput-object p2, p0, Lo/DataMask6;->c:Lo/DataMask4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DataMask6;->d:Lo/writeMap;

    iget-object v1, p0, Lo/DataMask6;->c:Lo/DataMask4;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, v1, p1}, Lo/DataMask4;->e(Lo/writeMap;Lo/DataMask4;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
