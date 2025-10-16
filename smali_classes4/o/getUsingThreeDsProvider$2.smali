.class final Lo/getUsingThreeDsProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getUseDirectDecryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUsingThreeDsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getUsingThreeDsProvider;


# direct methods
.method constructor <init>(Lo/getUsingThreeDsProvider;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/getUsingThreeDsProvider$2;->b:Lo/getUsingThreeDsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1161
    sget-object v0, Lo/getRateId;->e:Lo/getUseDirectDecryption;

    if-eqz v0, :cond_0

    .line 1162
    invoke-interface {v0, p1, p2}, Lo/getUseDirectDecryption;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
