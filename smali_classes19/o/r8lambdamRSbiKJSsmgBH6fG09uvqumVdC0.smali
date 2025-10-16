.class final Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->c:I

    .line 120
    iput p2, p0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->d:I

    .line 121
    iput-object p3, p0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->b:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 119
    iget v0, p0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 118
    check-cast p1, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;

    .line 1125
    iget v0, p0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->c:I

    iget v1, p1, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1127
    iget v0, p0, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->d:I

    iget p1, p1, Lo/r8lambdamRSbiKJSsmgBH6fG09uvqumVdC0;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
