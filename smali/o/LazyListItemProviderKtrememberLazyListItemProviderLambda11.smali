.class public final Lo/LazyListItemProviderKtrememberLazyListItemProviderLambda11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/res/Configuration;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lo/LazyListItemProviderKtrememberLazyListItemProviderLambda11;->c:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/LazyListItemProviderKtrememberLazyListItemProviderLambda11;-><init>(Z)V

    .line 49
    iput-object p2, p0, Lo/LazyListItemProviderKtrememberLazyListItemProviderLambda11;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/LazyListItemProviderKtrememberLazyListItemProviderLambda11;->c:Z

    return v0
.end method
