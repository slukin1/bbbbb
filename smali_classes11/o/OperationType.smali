.class public final synthetic Lo/OperationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/InternalMakeCredentialSessionmakeCredential1;


# direct methods
.method public synthetic constructor <init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OperationType;->b:Lo/InternalMakeCredentialSessionmakeCredential1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OperationType;->b:Lo/InternalMakeCredentialSessionmakeCredential1;

    invoke-static {v0}, Lo/InternalMakeCredentialSessionmakeCredential1;->a(Lo/InternalMakeCredentialSessionmakeCredential1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
