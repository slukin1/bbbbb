.class public final synthetic Lo/ValueOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static b:I

.field public static d:I


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueOrBuilder;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static c()I
    .locals 2

    .line 65354
    sget v0, Lo/ValueOrBuilder;->b:I

    const v1, 0x66b608

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ValueOrBuilder;->b:I

    if-eqz v1, :cond_0

    sget v0, Lo/ValueOrBuilder;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lo/ValueOrBuilder;->d:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ValueOrBuilder;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->d(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
