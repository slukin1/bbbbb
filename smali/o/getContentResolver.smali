.class public final Lo/getContentResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:[I

.field private final d:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentResolver;->d:[I

    iput-object p2, p0, Lo/getContentResolver;->b:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 153
    iget-object v0, p0, Lo/getContentResolver;->d:[I

    return-object v0
.end method

.method public final c()[I
    .locals 1

    .line 153
    iget-object v0, p0, Lo/getContentResolver;->b:[I

    return-object v0
.end method
