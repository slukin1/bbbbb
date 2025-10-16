.class public final synthetic Lo/setFeerate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getMaxCapacity;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFeerate;->b:Lo/getMaxCapacity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFeerate;->b:Lo/getMaxCapacity;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, p1}, Lo/getSelectedVoucher;->b(Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
