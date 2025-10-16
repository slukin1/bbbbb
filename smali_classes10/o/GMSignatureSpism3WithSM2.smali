.class public final synthetic Lo/GMSignatureSpism3WithSM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/ExtendedInvalidKeySpecException;


# direct methods
.method public synthetic constructor <init>(Lo/ExtendedInvalidKeySpecException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GMSignatureSpism3WithSM2;->e:Lo/ExtendedInvalidKeySpecException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GMSignatureSpism3WithSM2;->e:Lo/ExtendedInvalidKeySpecException;

    invoke-static {v0}, Lo/ExtendedInvalidKeySpecException;->b(Lo/ExtendedInvalidKeySpecException;)Lo/setTitleClickable;

    move-result-object v0

    return-object v0
.end method
