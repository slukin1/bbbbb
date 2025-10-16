.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner$Companion$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmgetMutableOptionsMap$DropdropElements1_;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WsPublicUserInfo;",
        "Lo/NestmgetMutableOptionsMap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner$Companion$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner$Companion$2;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner$Companion$2;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner$Companion$2;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner$Companion$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lo/NestmgetMutableOptionsMap;

    const-string v3, "<init>"

    const-string v4, "<init>(Lo/WsPublicUserInfo;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WsPublicUserInfo;)Lo/NestmgetMutableOptionsMap;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lo/NestmgetMutableOptionsMap;

    invoke-direct {v0, p1}, Lo/NestmgetMutableOptionsMap;-><init>(Lo/WsPublicUserInfo;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lo/WsPublicUserInfo;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner$Companion$2;->c(Lo/WsPublicUserInfo;)Lo/NestmgetMutableOptionsMap;

    move-result-object p1

    return-object p1
.end method
