.class public final synthetic Lo/GMSignatureSpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/ExtendedInvalidKeySpecException;


# direct methods
.method public synthetic constructor <init>(Lo/ExtendedInvalidKeySpecException;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GMSignatureSpi;->e:Lo/ExtendedInvalidKeySpecException;

    iput-object p2, p0, Lo/GMSignatureSpi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GMSignatureSpi;->e:Lo/ExtendedInvalidKeySpecException;

    iget-object v1, p0, Lo/GMSignatureSpi;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ExtendedInvalidKeySpecException;->e(Lo/ExtendedInvalidKeySpecException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
