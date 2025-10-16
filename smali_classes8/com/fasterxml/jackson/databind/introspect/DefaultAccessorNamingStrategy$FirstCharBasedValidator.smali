.class public Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$FirstCharBasedValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstCharBasedValidator"
.end annotation


# instance fields
.field private final _allowLowerCaseFirstChar:Z

.field private final _allowNonLetterFirstChar:Z


# direct methods
.method protected constructor <init>(ZZ)V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$FirstCharBasedValidator;->_allowLowerCaseFirstChar:Z

    .line 476
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$FirstCharBasedValidator;->_allowNonLetterFirstChar:Z

    return-void
.end method

.method public static forFirstNameRule(ZZ)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 498
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$FirstCharBasedValidator;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$FirstCharBasedValidator;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public accept(CLjava/lang/String;I)Z
    .locals 0

    .line 506
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 507
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$FirstCharBasedValidator;->_allowLowerCaseFirstChar:Z

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 510
    :cond_1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$FirstCharBasedValidator;->_allowNonLetterFirstChar:Z

    return p1
.end method
