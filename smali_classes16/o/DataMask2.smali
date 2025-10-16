.class public final synthetic Lo/DataMask2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ReedSolomonException;

.field private synthetic e:Lo/writeInt32List;


# direct methods
.method public synthetic constructor <init>(Lo/writeInt32List;Lo/ReedSolomonException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataMask2;->e:Lo/writeInt32List;

    iput-object p2, p0, Lo/DataMask2;->c:Lo/ReedSolomonException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DataMask2;->e:Lo/writeInt32List;

    iget-object v1, p0, Lo/DataMask2;->c:Lo/ReedSolomonException;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, v1, p1}, Lo/ReedSolomonException;->a(Lo/writeInt32List;Lo/ReedSolomonException;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
