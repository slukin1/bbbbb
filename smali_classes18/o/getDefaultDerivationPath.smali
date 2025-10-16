.class public final Lo/getDefaultDerivationPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultDerivation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getDefaultDerivation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/getDefaultDerivationPath;->e:Ljava/lang/String;

    return-void
.end method
