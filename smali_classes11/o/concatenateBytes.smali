.class public final synthetic Lo/concatenateBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ProtobufArrayList;

.field private synthetic d:Lo/writeBoolList;


# direct methods
.method public synthetic constructor <init>(Lo/writeBoolList;Lo/ProtobufArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/concatenateBytes;->d:Lo/writeBoolList;

    iput-object p2, p0, Lo/concatenateBytes;->c:Lo/ProtobufArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/concatenateBytes;->d:Lo/writeBoolList;

    iget-object v1, p0, Lo/concatenateBytes;->c:Lo/ProtobufArrayList;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, v1, p1}, Lo/ProtobufArrayList;->c(Lo/writeBoolList;Lo/ProtobufArrayList;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
