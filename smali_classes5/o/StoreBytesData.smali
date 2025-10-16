.class public final Lo/StoreBytesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getResponseBundle;


# instance fields
.field final a:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/shouldBackupToCloud;

    invoke-direct {v0}, Lo/shouldBackupToCloud;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/StoreBytesData;->a:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lo/CreateRestoreCredentialRequest;

    invoke-direct {v0, p0}, Lo/CreateRestoreCredentialRequest;-><init>(Lo/StoreBytesData;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/StoreBytesData;->e:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lo/CreateRestoreCredentialRequestCreator;

    invoke-direct {v0, p0}, Lo/CreateRestoreCredentialRequestCreator;-><init>(Lo/StoreBytesData;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/StoreBytesData;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lo/GetRestoreCredentialResponse;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/StoreBytesData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetRestoreCredentialResponse;

    return-object v0
.end method

.method public final b()Lo/GetRestoreCredentialRequestCreator;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/StoreBytesData;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetRestoreCredentialRequestCreator;

    return-object v0
.end method

.method public final d()Lo/getCollapseKey;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/StoreBytesData;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCollapseKey;

    return-object v0
.end method
