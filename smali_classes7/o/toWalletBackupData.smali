.class public final synthetic Lo/toWalletBackupData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:[Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>([Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toWalletBackupData;->a:[Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toWalletBackupData;->a:[Lkotlin/jvm/functions/Function1;

    .line 2091
    invoke-static {p1, p2, v0}, Lo/ExtKtretryIfInvalid1;->d(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method
