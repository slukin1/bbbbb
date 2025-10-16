.class public final synthetic Lo/CreateRestoreCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/StoreBytesData;


# direct methods
.method public synthetic constructor <init>(Lo/StoreBytesData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreateRestoreCredentialRequest;->e:Lo/StoreBytesData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CreateRestoreCredentialRequest;->e:Lo/StoreBytesData;

    .line 2020
    new-instance v1, Lo/getOriginalPriority;

    .line 3016
    iget-object v0, v0, Lo/StoreBytesData;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetRestoreCredentialRequestCreator;

    .line 2020
    invoke-direct {v1, v0}, Lo/getOriginalPriority;-><init>(Lo/GetRestoreCredentialRequestCreator;)V

    return-object v1
.end method
