.class public final Lo/SDKInfoCreator$DropdropElements1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SDKInfoCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SDKInfoCreator$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 102
    sget-object p1, Lo/SDKInfoCreator$DropdropElements1;->c:Lo/SDKInfoCreator$DropdropElements1;

    const/16 v0, 0x5f

    invoke-static {p1, p2, v0}, Lo/SDKInfoCreator$DropdropElements1;->d(Lo/SDKInfoCreator$DropdropElements1;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase"

    return-object v0
.end method
