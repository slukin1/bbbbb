.class public final Lo/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FTRMobileAuthenticationErrorAttestationDisabled;


# static fields
.field private static final b:Lo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/A0;

    invoke-direct {v0}, Lo/A0;-><init>()V

    sput-object v0, Lo/A0;->b:Lo/A0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/A0;
    .locals 1

    .line 36
    sget-object v0, Lo/A0;->b:Lo/A0;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/FirebaseApp;)Lo/FTRMobileAuthenticationError;
    .locals 1

    .line 43
    const-class v0, Lo/A4;

    .line 1332
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1333
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 3024
    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Lo/FTRMobileAuthenticationError;

    return-object p1
.end method
