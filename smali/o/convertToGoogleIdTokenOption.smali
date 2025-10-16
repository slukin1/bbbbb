.class public final synthetic Lo/convertToGoogleIdTokenOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/convertToGoogleIdTokenOption;->e:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    iput-object p2, p0, Lo/convertToGoogleIdTokenOption;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/convertToGoogleIdTokenOption;->e:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    iget-object v1, p0, Lo/convertToGoogleIdTokenOption;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/determineDeviceGMSVersionCode;->b(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)Lo/JSONExceptionToPKCError;

    move-result-object v0

    return-object v0
.end method
