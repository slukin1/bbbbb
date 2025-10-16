.class public final Lo/WalletNecessaryDataHelpergetBuwConfig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletNecessaryDataHelpergetBuwConfig1;->b:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic b(Lo/WalletNecessaryDataHelpergetBuwConfig1;)Ljava/io/BufferedReader;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/WalletNecessaryDataHelpergetBuwConfig1;->b:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/WalletNecessaryDataHelpergetBuwConfig1$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/WalletNecessaryDataHelpergetBuwConfig1$DemoFundsParentComponent;-><init>(Lo/WalletNecessaryDataHelpergetBuwConfig1;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
