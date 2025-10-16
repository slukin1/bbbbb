.class public final Lo/BinaryReader1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lconfig/Config_;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BinaryReader1;->d(Ljava/lang/String;Lo/writeFloatList_Internal;Lo/emptySet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/writeFloatList_Internal;

.field private synthetic e:Lo/BinaryReader1;


# direct methods
.method constructor <init>(Lo/BinaryReader1;Lo/writeFloatList_Internal;)V
    .locals 0

    iput-object p1, p0, Lo/BinaryReader1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/BinaryReader1;

    iput-object p2, p0, Lo/BinaryReader1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/writeFloatList_Internal;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()[B
    .locals 1

    .line 113
    iget-object v0, p0, Lo/BinaryReader1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/writeFloatList_Internal;

    invoke-static {v0}, Lo/BinaryReader1;->d(Lo/writeFloatList_Internal;)[B

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {}, Lo/BinaryReader1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
