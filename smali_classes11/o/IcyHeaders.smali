.class public final Lo/IcyHeaders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BinaryFrame;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/IcyHeaders;->e:Ljava/lang/String;

    return-object v0
.end method
