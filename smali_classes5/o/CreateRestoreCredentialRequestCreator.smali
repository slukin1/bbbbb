.class public final synthetic Lo/CreateRestoreCredentialRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/StoreBytesData;


# direct methods
.method public synthetic constructor <init>(Lo/StoreBytesData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreateRestoreCredentialRequestCreator;->c:Lo/StoreBytesData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CreateRestoreCredentialRequestCreator;->c:Lo/StoreBytesData;

    .line 3019
    iget-object v0, v0, Lo/StoreBytesData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetRestoreCredentialResponse;

    .line 2024
    new-instance v1, Lo/zzm;

    check-cast v0, Lo/getOriginalPriority;

    invoke-direct {v1, v0}, Lo/zzm;-><init>(Lo/getOriginalPriority;)V

    return-object v1
.end method
