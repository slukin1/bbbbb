.class final Lo/ColorVectorConverterKtColorToVector12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPostviewOutputConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getPostviewOutputConfig<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ColorVectorConverterKtColorToVector12;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/ColorVectorConverterKtColorToVector12;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/ColorVectorConverterKtColorToVector12;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
