.class public interface abstract Lde/authada/com/samskivert/mustache/Mustache$Visitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Visitor"
.end annotation


# virtual methods
.method public abstract visitInclude(Ljava/lang/String;)Z
.end method

.method public abstract visitInvertedSection(Ljava/lang/String;)Z
.end method

.method public abstract visitSection(Ljava/lang/String;)Z
.end method

.method public abstract visitText(Ljava/lang/String;)V
.end method

.method public abstract visitVariable(Ljava/lang/String;)V
.end method
