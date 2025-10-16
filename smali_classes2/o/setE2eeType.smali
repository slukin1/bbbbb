.class public abstract Lo/setE2eeType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    sget-object v0, Lo/E2eeDataToSerializeParameters;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lo/setE2eeType;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/setE2eeType;->a:Ljava/lang/String;

    return-object v0
.end method
