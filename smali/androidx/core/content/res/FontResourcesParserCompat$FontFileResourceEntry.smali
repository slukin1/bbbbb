.class public final Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFileResourceEntry"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e:Ljava/lang/String;

    .line 137
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->g:I

    .line 138
    iput-boolean p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->a:Z

    .line 139
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->d:Ljava/lang/String;

    .line 140
    iput p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:I

    .line 141
    iput p6, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 161
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 149
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 165
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->a:Z

    return v0
.end method
