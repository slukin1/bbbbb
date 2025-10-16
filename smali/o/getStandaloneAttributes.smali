.class public final Lo/getStandaloneAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lco/touchlab/kermit/Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    sget-object v0, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    sput-object v0, Lo/getStandaloneAttributes;->b:Lco/touchlab/kermit/Severity;

    return-void
.end method

.method public static final b()Lco/touchlab/kermit/Severity;
    .locals 1

    .line 81
    sget-object v0, Lo/getStandaloneAttributes;->b:Lco/touchlab/kermit/Severity;

    return-object v0
.end method
